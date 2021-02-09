CREATE TABLE applicants (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    role VARCHAR NOT NULL,
    sheet_id VARCHAR NOT NULL,
    status VARCHAR NOT NULL,
    submitted_time TIMESTAMPTZ NOT NULL,
    email VARCHAR NOT NULL,
    phone VARCHAR NOT NULL,
    country_code VARCHAR NOT NULL,
    location VARCHAR NOT NULL,
    github VARCHAR NOT NULL,
    gitlab VARCHAR NOT NULL,
    linkedin VARCHAR NOT NULL,
    portfolio VARCHAR NOT NULL,
    website VARCHAR NOT NULL,
    resume VARCHAR NOT NULL,
    materials VARCHAR NOT NULL,
    sent_email_received BOOLEAN NOT NULL DEFAULT 'f',
    value_reflected VARCHAR NOT NULL,
    value_violated VARCHAR NOT NULL,
    values_in_tension TEXT [] NOT NULL,
    resume_contents TEXT NOT NULL,
    materials_contents TEXT NOT NULL,
    work_samples TEXT NOT NULL,
    writing_samples TEXT NOT NULL,
    analysis_samples TEXT NOT NULL,
    presentation_samples TEXT NOT NULL,
    exploratory_samples TEXT NOT NULL,
    question_technically_challenging TEXT NOT NULL,
    question_proud_of TEXT NOT NULL,
    question_happiest TEXT NOT NULL,
    question_unhappiest TEXT NOT NULL,
    question_value_reflected TEXT NOT NULL,
    question_value_violated TEXT NOT NULL,
    question_values_in_tension TEXT NOT NULL,
    question_why_oxide TEXT NOT NULL,
	interviews TEXT [] NOT NULL,
    airtable_record_id VARCHAR NOT NULL
)
