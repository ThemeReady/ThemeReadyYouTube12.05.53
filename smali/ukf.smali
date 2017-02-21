.class public Lukf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luvt;


# direct methods
.method public constructor <init>(Luvt;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvt;

    iput-object v0, p0, Lukf;->a:Luvt;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Luvt;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lukf;->a:Luvt;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
