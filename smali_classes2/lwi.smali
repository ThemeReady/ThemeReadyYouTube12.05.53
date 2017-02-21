.class public final Llwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynq;


# instance fields
.field private synthetic a:Llwt;

.field private synthetic b:Lxlp;

.field private synthetic c:Lxlm;

.field private synthetic d:Llwh;


# direct methods
.method public constructor <init>(Llwh;Llwt;Lxlp;Lxlm;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Llwi;->d:Llwh;

    iput-object p2, p0, Llwi;->a:Llwt;

    iput-object p3, p0, Llwi;->b:Lxlp;

    iput-object p4, p0, Llwi;->c:Lxlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Llwi;->d:Llwh;

    iget-object v1, p0, Llwi;->a:Llwt;

    iget-object v2, p0, Llwi;->b:Lxlp;

    iget-object v3, p0, Llwi;->c:Lxlm;

    .line 1037
    const/16 v4, 0x1e

    invoke-virtual {v0, v1, v2, v3, v4}, Llwh;->a(Llwt;Lxlp;Lxlm;I)V

    .line 125
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final o_(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
