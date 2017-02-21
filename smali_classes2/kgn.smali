.class final Lkgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Laamv;

.field private synthetic d:Lkgj;


# direct methods
.method constructor <init>(Lkgj;Ljava/lang/String;ZLaamv;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lkgn;->d:Lkgj;

    iput-object p2, p0, Lkgn;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lkgn;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkgn;->c:Laamv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lkgn;->d:Lkgj;

    iget-object v1, p0, Lkgn;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lkgn;->b:Z

    iget-object v3, p0, Lkgn;->c:Laamv;

    .line 1028
    invoke-virtual {v0, v1, v2, v3}, Lkgj;->a(Ljava/lang/String;ZLaamv;)V

    .line 268
    return-void
.end method
