.class public final Lrbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbw;

.field public final b:I

.field public final c:Lrca;


# direct methods
.method public constructor <init>(Lrbw;Lrca;I)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    if-ltz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 120
    iput-object p1, p0, Lrbz;->a:Lrbw;

    .line 121
    iput-object p2, p0, Lrbz;->c:Lrca;

    .line 122
    iput p3, p0, Lrbz;->b:I

    .line 123
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
