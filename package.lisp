;;
;; Functional geometry
;;
;; Author: Neil Baylis
;;         September 2009
;;

(defpackage func-geom
  (:use :cl :cl-user :cl-colors)
  (:nicknames :fg)
  (:export
   ;points
   px py make-point p+ p- pythag
   points-centroid

   ;numbers
   r2 hr2 *img-scale*
   
   ;angles
   radians degrees
   
   ;rectangles
   bl tr rect-left rect-right rect-top rect-bottom
   rect-width rect-height make-rect make-rect1 xlate-rect
   
   ;attributes & paths
   default-attrs
   path path-prim
   setattr getattr remattr addprim copy-attrs
   set-stroke set-fill set-weight
   scale-path
   xlate-path
   rotate-path
   flip-path-h
   flip-path-v
   path-bounds
   path-points
   path-centroid

   ;pictures
   path->pic
   scale
   xlate
   rotate
   bounds
   centroid
   add-path
   combine
   beside
   atop
   center
   fliph
   flipv
   radial
   polygon
   no-stroke
   no-fill
   fill-color
   stroke-color
   quad

   ;rendering
   render-print
   render
   ))

