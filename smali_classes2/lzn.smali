.class final Llzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzx;


# instance fields
.field private synthetic a:Llzl;


# direct methods
.method constructor <init>(Llzl;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Llzn;->a:Llzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llyu;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Llzn;->a:Llzl;

    .line 1028
    iget-object v0, v0, Llzl;->b:Llzo;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Llzn;->a:Llzl;

    .line 2028
    iget-object v0, v0, Llzl;->b:Llzo;

    invoke-interface {v0, p1}, Llzo;->a(Llyu;)V

    .line 102
    :cond_0
    return-void
.end method
