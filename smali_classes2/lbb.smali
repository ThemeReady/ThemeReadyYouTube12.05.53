.class final Llbb;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Llba;


# direct methods
.method constructor <init>(Llba;J)V
    .locals 2

    .prologue
    .line 134
    iput-object p1, p0, Llbb;->a:Llba;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Llbb;->a:Llba;

    .line 1022
    iget-object v0, v0, Llba;->a:Llbc;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Llbb;->a:Llba;

    .line 2022
    iget-object v0, v0, Llba;->a:Llbc;

    invoke-interface {v0}, Llbc;->z()V

    .line 146
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Llbb;->a:Llba;

    .line 1022
    iput-wide p1, v0, Llba;->b:J

    .line 139
    return-void
.end method
