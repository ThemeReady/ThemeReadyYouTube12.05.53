.class final Lkts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfv;
    .locals 1

    .prologue
    .line 1063
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    return-object v0
.end method

.method public final a([BII)Lfv;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lktb;->a([BII)Lktb;

    move-result-object v0

    return-object v0
.end method
