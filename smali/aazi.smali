.class final Laazi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laawr;


# instance fields
.field private synthetic a:Laawr;

.field private synthetic b:Laavu;


# direct methods
.method constructor <init>(Laawr;Laavu;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Laazi;->a:Laawr;

    iput-object p2, p0, Laazi;->b:Laavu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Laazi;->a:Laawr;

    invoke-interface {v0}, Laawr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Laazi;->b:Laavu;

    invoke-virtual {v0}, Laavu;->jX_()V

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laazi;->b:Laavu;

    invoke-virtual {v1}, Laavu;->jX_()V

    throw v0
.end method
