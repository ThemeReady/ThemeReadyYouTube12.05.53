.class final Lhlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhlf;

.field private synthetic b:Lhlb;


# direct methods
.method constructor <init>(Lhlb;Lhlf;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lhlc;->b:Lhlb;

    iput-object p2, p0, Lhlc;->a:Lhlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lhlc;->b:Lhlb;

    .line 10041
    iget-object v0, v0, Lhlb;->c:Lhlg;

    iget-object v1, p0, Lhlc;->a:Lhlf;

    invoke-interface {v0, v1}, Lhlg;->a(Lhlf;)V

    .line 1023
    return-void
.end method
