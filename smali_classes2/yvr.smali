.class public abstract Lyvr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/net/Uri;Lyvs;Lyvq;Lyvq;)Lyvr;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lyvl;

    invoke-direct {v0, p0, p1, p2, p3}, Lyvl;-><init>(Landroid/net/Uri;Lyvs;Lyvq;Lyvq;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroid/net/Uri;
.end method

.method abstract b()Lyvs;
.end method

.method abstract c()Lyvq;
.end method

.method abstract d()Lyvq;
.end method
