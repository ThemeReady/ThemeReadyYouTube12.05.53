.class final Lxp;
.super Lxt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lxt;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lxn;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lxq;

    invoke-direct {v0, p1}, Lxq;-><init>(Lxn;)V

    .line 1038
    new-instance v1, Lxu;

    invoke-direct {v1, v0}, Lxu;-><init>(Lxv;)V

    return-object v1
.end method
