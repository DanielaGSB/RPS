# feature 'declare the results' do
#   context 'the machine chooses paper' do
#     before do
#       allow_any_instance_of(Array).to receive(:sample).and_return(:paper)
#       sign_in_and_play
#     end
#
#     scenario 'the player chose paper' do
#       click_button 'Paper'
#       expect(page).to have_content 'Draw!'
#     end
#
#     scenario 'the player chose rock' do
#       click_button 'Rock'
#       expect(page).to have_content 'You lost! I told you...'
#     end
#
#     scenario 'the player chose scissors' do
#       click_button 'Scissors'
#       expect(page).to have_content "You won! Beginner's luck!"
#     end
#   end
# end
