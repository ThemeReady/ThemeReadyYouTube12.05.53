.class final Ldec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lysb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lysb;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldec;->a:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Ldec;->b:Lysb;

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 3

    .prologue
    .line 1166
    new-instance v0, Ldeb;

    iget-object v1, p0, Ldec;->a:Landroid/content/Context;

    iget-object v2, p0, Ldec;->b:Lysb;

    invoke-direct {v0, v1, v2}, Ldeb;-><init>(Landroid/content/Context;Lysb;)V

    return-object v0
.end method
