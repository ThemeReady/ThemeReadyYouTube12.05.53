.class public Ltke;
.super Lmoi;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lmoi;-><init>()V

    .line 80
    iput-wide p1, p0, Ltke;->a:J

    .line 81
    iput-boolean p3, p0, Ltke;->b:Z

    .line 82
    return-void
.end method
