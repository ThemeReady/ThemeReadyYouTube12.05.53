.class public final Lfwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyoc;

.field private c:Louk;

.field private d:Lkyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Louk;Lkyb;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwv;->a:Landroid/content/Context;

    .line 122
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfwv;->b:Lyoc;

    .line 123
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lfwv;->c:Louk;

    .line 124
    iput-object p4, p0, Lfwv;->d:Lkyb;

    .line 125
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 5

    .prologue
    .line 1129
    new-instance v0, Lfwt;

    iget-object v1, p0, Lfwv;->a:Landroid/content/Context;

    iget-object v2, p0, Lfwv;->b:Lyoc;

    iget-object v3, p0, Lfwv;->c:Louk;

    iget-object v4, p0, Lfwv;->d:Lkyb;

    invoke-direct {v0, v1, v2, v3, v4}, Lfwt;-><init>(Landroid/content/Context;Lyoc;Louk;Lkyb;)V

    return-object v0
.end method
