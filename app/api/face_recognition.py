from flask import Blueprint, request, jsonify

face_recognition_bp = Blueprint('face_recognition', _name_)

@face_recognition_bp.route('/recognize', methods=['POST'])