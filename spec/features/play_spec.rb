# require 'spec_helper'
#
# feature 'start playing' do
#   before do
#     sign_in_and_play
#   end
#
#   scenario 'player is shown weapon options' do
#     expect(page).to have_button 'Rock'
#     expect(page).to have_button 'Paper'
#     expect(page).to have_button 'Scissors'
#   end
#
#   scenario 'player receives confirmation of chosen weapon' do
#     click_button 'Rock'
#     expect(page).to have_content 'You chose Rock!'
#   end
#
#   context 'allows the computer to choose a weapon at random' do
#     scenario 'computer chooses paper' do
#       allow_any_instance_of(Array).to receive(:sample).and_return(:paper)
#       sign_in_and_play
#       click_button 'Rock'
#       expect(page).to have_content 'Machine chose Paper!'
#     end
#   end
# end
