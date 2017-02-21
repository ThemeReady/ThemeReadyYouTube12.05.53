.class final Lkgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkgj;


# direct methods
.method constructor <init>(Lkgj;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lkgm;->a:Lkgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkgm;->a:Lkgj;

    .line 1028
    invoke-virtual {v0}, Lkgj;->e()V

    .line 235
    return-void
.end method
