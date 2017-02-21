.class final Lyym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyyl;


# direct methods
.method constructor <init>(Lyyl;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lyym;->a:Lyyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lyym;->a:Lyyl;

    iget-object v0, v0, Lyyl;->a:Lsiz;

    iget-object v1, p0, Lyym;->a:Lyyl;

    iget-object v1, v1, Lyyl;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 178
    return-void
.end method
