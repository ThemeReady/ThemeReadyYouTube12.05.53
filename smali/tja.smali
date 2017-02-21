.class public final Ltja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Ltix;->m()Ltiz;

    move-result-object v0

    invoke-virtual {v0}, Ltiz;->f()Ltix;

    move-result-object v0

    invoke-direct {p0, v0}, Ltja;-><init>(Ltix;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ltix;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    iput-object v0, p0, Ltja;->a:Ltix;

    .line 20
    return-void
.end method
