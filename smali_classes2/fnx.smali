.class final Lfnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfnw;


# direct methods
.method constructor <init>(Lfnw;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lfnx;->a:Lfnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lfnx;->a:Lfnw;

    iget-object v0, v0, Lfnw;->b:Lfnt;

    .line 1023
    iget-object v0, v0, Lfnt;->m:Lfnm;

    iget-object v1, p0, Lfnx;->a:Lfnw;

    iget-object v1, v1, Lfnw;->b:Lfnt;

    invoke-virtual {v0, v1}, Lfnm;->b(Lfns;)V

    .line 248
    return-void
.end method
