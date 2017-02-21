.class public abstract Ljus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuj;


# instance fields
.field public a:Lioo;

.field public b:Ljvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lioo;

    invoke-direct {v0, p1}, Lioo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljus;->a:Lioo;

    .line 33
    new-instance v0, Ljvj;

    invoke-direct {v0}, Ljvj;-><init>()V

    iput-object v0, p0, Ljus;->b:Ljvj;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljuh;)Ljuj;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ljus;->a:Lioo;

    iget-object v1, p0, Ljus;->b:Ljvj;

    invoke-virtual {v1, p1}, Ljvj;->a(Ljuh;)Liod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioo;->a(Liod;)Lioo;

    .line 53
    return-object p0
.end method
