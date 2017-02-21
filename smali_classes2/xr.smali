.class final Lxr;
.super Lxt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lxt;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lxn;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lxs;

    invoke-direct {v0, p1}, Lxs;-><init>(Lxn;)V

    .line 1039
    new-instance v1, Lxw;

    invoke-direct {v1, v0}, Lxw;-><init>(Lxx;)V

    return-object v1
.end method
