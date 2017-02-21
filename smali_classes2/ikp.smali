.class public final Likp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field public final b:Likr;

.field public final c:I


# direct methods
.method public constructor <init>(Likq;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Likq;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Likp;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Likq;->b:Likr;

    iput-object v0, p0, Likp;->b:Likr;

    .line 1000
    iget v0, p1, Likq;->c:I

    iput v0, p0, Likp;->c:I

    return-void
.end method
