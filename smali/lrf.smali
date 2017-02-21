.class public abstract Llrf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llrg;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    sget-object v1, Llre;->a:Llre;

    .line 1071
    iput-object v1, v0, Llrp;->a:Llre;

    .line 1072
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Llrg;->a(I)Llrg;

    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract b()Llre;
.end method

.method public abstract c()I
.end method
