.class final Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgj;


# direct methods
.method constructor <init>(Lgj;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lgl;->a:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lgl;->a:Lgj;

    iget-object v1, p0, Lgl;->a:Lgj;

    iget-object v1, v1, Lgj;->g:Lgh;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgj;->a(II)Z

    .line 602
    return-void
.end method
