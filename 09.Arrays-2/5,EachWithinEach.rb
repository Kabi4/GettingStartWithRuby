shirts = ["stripped","plain white","plaid","band"]
ties = ["polka dot","boring","solid color"]

p "We Will shows you every combination we have"
shirts.each do |shirt|
    ties.each do |tie|
        p "The combination of #{shirt} shirt and #{tie} tie." #within inner each you have access to all outer and its own block variable
    end
end  

# You can loop an each within a each but it usually do not fit a good practice beacuse n*m is a big operation for big numbers