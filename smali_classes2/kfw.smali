.class final Lkfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Laanr;

.field private synthetic d:Laamv;

.field private synthetic e:Lkfv;


# direct methods
.method constructor <init>(Lkfv;Ljava/lang/String;ZLaanr;Laamv;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkfw;->e:Lkfv;

    iput-object p2, p0, Lkfw;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lkfw;->b:Z

    iput-object p4, p0, Lkfw;->c:Laanr;

    iput-object p5, p0, Lkfw;->d:Laamv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lkfw;->e:Lkfv;

    iget-object v1, p0, Lkfw;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lkfw;->b:Z

    iget-object v3, p0, Lkfw;->c:Laanr;

    iget-object v4, p0, Lkfw;->d:Laamv;

    .line 1012
    invoke-virtual {v0, v1, v2, v3, v4}, Lkfv;->b(Ljava/lang/String;ZLaanr;Laamv;)V

    .line 66
    return-void
.end method
