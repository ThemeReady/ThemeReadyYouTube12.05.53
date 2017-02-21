.class final Lhhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhhw;


# direct methods
.method constructor <init>(Lhhw;Z)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lhhz;->b:Lhhw;

    iput-boolean p2, p0, Lhhz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lhhz;->b:Lhhw;

    .line 1018
    iget-object v0, v0, Lhhw;->a:Llqz;

    iget-boolean v1, p0, Lhhz;->a:Z

    invoke-interface {v0, v1}, Llqz;->a(Z)V

    .line 64
    return-void
.end method
