.class public final Llgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llgp;


# direct methods
.method public constructor <init>(Llgp;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Llgr;->a:Llgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Llgr;->a:Llgp;

    .line 1036
    iget-object v0, v0, Llgp;->b:Llgu;

    invoke-interface {v0}, Llgu;->b()V

    .line 234
    iget-object v0, p0, Llgr;->a:Llgp;

    .line 3098
    iget-object v0, v0, Llgp;->b:Llgu;

    invoke-interface {v0}, Llgu;->a()V

    .line 3099
    return-void
.end method
