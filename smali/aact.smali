.class public final Laact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Laacr;


# direct methods
.method public constructor <init>(Laacr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Laact;->b:Laacr;

    iput-object p2, p0, Laact;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Laact;->b:Laacr;

    .line 1035
    iget-object v0, v0, Laacr;->d:Laacl;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Laact;->b:Laacr;

    .line 2035
    iget-object v0, v0, Laacr;->d:Laacl;

    iget-object v1, p0, Laact;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laacl;->a(Ljava/lang/String;)V

    .line 364
    :cond_0
    return-void
.end method
