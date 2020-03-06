json.array! @responses do |response|
  json.extract! response, :id, :company_description_box,
                          :job_description_box,
                          :profile_box,
                          :offer_box
end
