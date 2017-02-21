.class final Lcbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktj;


# instance fields
.field private synthetic a:Laalv;


# direct methods
.method constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcbs;->a:Laalv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Lkth;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcbs;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    return-object v0
.end method
