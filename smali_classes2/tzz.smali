.class public final Ltzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Lwaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltzz;->a:Landroid/content/Context;

    .line 142
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Ltzz;->b:Lyoc;

    .line 143
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Ltzz;->c:Lwaw;

    .line 144
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 4

    .prologue
    .line 1148
    new-instance v0, Ltzx;

    iget-object v1, p0, Ltzz;->a:Landroid/content/Context;

    iget-object v2, p0, Ltzz;->b:Lyoc;

    iget-object v3, p0, Ltzz;->c:Lwaw;

    invoke-direct {v0, v1, p1, v2, v3}, Ltzx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyoc;Lwaw;)V

    return-object v0
.end method
