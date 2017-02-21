.class final Lcfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laalv;


# instance fields
.field private synthetic a:Lcfq;


# direct methods
.method constructor <init>(Lcfq;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcfr;->a:Lcfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcfr;->a:Lcfq;

    iget-object v0, v0, Lcfq;->bA:Ldxt;

    invoke-virtual {v0}, Ldxt;->d()Ldxx;

    move-result-object v0

    return-object v0
.end method
