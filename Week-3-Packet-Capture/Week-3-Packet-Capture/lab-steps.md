
## Step 1: Set Up Environment
- Install Wireshark on your VM.
- Ensure network interface is set to promiscuous mode to capture all traffic.

## Step 2: Capture Network Traffic
- Open Wireshark.
- Select the appropriate network interface.
- Start capturing packets.
- Perform typical network activities (e.g., browsing websites, pinging servers).

## Step 3: Analyze Captured Traffic
- Stop the capture after a few minutes.
- Use filters to isolate specific traffic (e.g., `http`, `dns`, `tcp.port==80`).
- Identify any unusual or suspicious packets.

## Step 4: Save and Document Findings
- Save the capture as `week3-capture.pcap`.
- Note any anomalies or interesting findings.
- Prepare screenshots of notable packets or patterns.

## Step 5: Summary
- Reflect on the types of traffic observed.
- Discuss any potential security concerns identified.
- Highlight the importance of packet analysis in cybersecurity.
