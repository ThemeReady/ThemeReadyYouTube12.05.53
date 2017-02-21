.class final Ltoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmm;


# instance fields
.field private synthetic a:Ltoz;

.field private synthetic b:Ltox;


# direct methods
.method constructor <init>(Ltox;Ltoz;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ltoy;->b:Ltox;

    iput-object p2, p0, Ltoy;->a:Ltoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, Ltoy;->b:Ltox;

    .line 1011
    iput-boolean v2, v0, Ltox;->d:Z

    .line 59
    iget-object v0, p0, Ltoy;->b:Ltox;

    .line 2011
    invoke-virtual {v0}, Ltox;->c()V

    .line 60
    iget-object v0, p0, Ltoy;->a:Ltoz;

    iget-object v1, p0, Ltoy;->b:Ltox;

    .line 3011
    iget-boolean v1, v1, Ltox;->d:Z

    invoke-interface {v0, v1}, Ltoz;->a(Z)V

    .line 61
    return v2
.end method
