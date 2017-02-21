.class final Ltrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpa;


# instance fields
.field private synthetic a:Ltrk;


# direct methods
.method constructor <init>(Ltrk;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ltrn;->a:Ltrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Ltrn;->a:Ltrk;

    .line 1037
    iget-object v0, v0, Ltrk;->b:Ltox;

    sub-float v1, p2, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3, v3}, Ltox;->b(FFF)V

    .line 116
    iget-object v0, p0, Ltrn;->a:Ltrk;

    .line 2037
    invoke-virtual {v0}, Ltrk;->c()V

    .line 117
    return-void
.end method
