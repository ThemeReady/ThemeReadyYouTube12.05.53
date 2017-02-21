.class final Lswc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsfm;

.field private synthetic b:Lswb;


# direct methods
.method constructor <init>(Lswb;Lsfm;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lswc;->b:Lswb;

    iput-object p2, p0, Lswc;->a:Lsfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lswc;->b:Lswb;

    .line 1026
    iget-object v0, v0, Lswb;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltai;

    iget-object v2, p0, Lswc;->a:Lsfm;

    iget-object v1, p0, Lswc;->b:Lswb;

    .line 2026
    iget-object v1, v1, Lswb;->a:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltca;

    iget-object v3, p0, Lswc;->a:Lsfm;

    invoke-interface {v1, v3}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Ltai;->a(Lsfm;Ltby;)I

    .line 88
    return-void
.end method
