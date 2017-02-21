.class public final Lqrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;

.field private l:Laalv;

.field private m:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lqrt;->a:Laalv;

    .line 69
    iput-object p2, p0, Lqrt;->b:Laalv;

    .line 71
    iput-object p3, p0, Lqrt;->c:Laalv;

    .line 73
    iput-object p4, p0, Lqrt;->d:Laalv;

    .line 75
    iput-object p5, p0, Lqrt;->e:Laalv;

    .line 77
    iput-object p6, p0, Lqrt;->f:Laalv;

    .line 79
    iput-object p7, p0, Lqrt;->g:Laalv;

    .line 81
    iput-object p8, p0, Lqrt;->h:Laalv;

    .line 83
    iput-object p9, p0, Lqrt;->i:Laalv;

    .line 85
    iput-object p10, p0, Lqrt;->j:Laalv;

    .line 87
    iput-object p11, p0, Lqrt;->k:Laalv;

    .line 89
    iput-object p12, p0, Lqrt;->l:Laalv;

    .line 91
    iput-object p13, p0, Lqrt;->m:Laalv;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lqrr;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lqrt;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    iput-object v0, p1, Lqrr;->a:Lmov;

    .line 1133
    iget-object v0, p0, Lqrt;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lqrr;->b:Lmpd;

    .line 1134
    iget-object v0, p0, Lqrt;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iput-object v0, p1, Lqrr;->c:Lnbk;

    .line 1135
    iget-object v0, p0, Lqrt;->d:Laalv;

    iput-object v0, p1, Lqrr;->d:Laalv;

    .line 1136
    iget-object v0, p0, Lqrt;->e:Laalv;

    iput-object v0, p1, Lqrr;->e:Laalv;

    .line 1137
    iget-object v0, p0, Lqrt;->f:Laalv;

    iput-object v0, p1, Lqrr;->f:Laalv;

    .line 1138
    iget-object v0, p0, Lqrt;->g:Laalv;

    iput-object v0, p1, Lqrr;->g:Laalv;

    .line 1139
    iget-object v0, p0, Lqrt;->h:Laalv;

    iput-object v0, p1, Lqrr;->h:Laalv;

    .line 1140
    iget-object v0, p0, Lqrt;->i:Laalv;

    iput-object v0, p1, Lqrr;->i:Laalv;

    .line 1141
    iget-object v0, p0, Lqrt;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    iput-object v0, p1, Lqrr;->j:Lobr;

    .line 1142
    iget-object v0, p0, Lqrt;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquu;

    iput-object v0, p1, Lqrr;->k:Lquu;

    .line 1143
    iget-object v0, p0, Lqrt;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p1, Lqrr;->l:Lrcu;

    .line 1144
    iget-object v0, p0, Lqrt;->m:Laalv;

    .line 1145
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyl;

    iput-object v0, p1, Lqrr;->m:Lqyl;

    .line 1146
    return-void
.end method
