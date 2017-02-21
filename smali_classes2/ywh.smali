.class public final Lywh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Lwaw;

.field private b:Louk;

.field private c:Lfv;

.field private d:Lmpd;


# direct methods
.method public constructor <init>(Lwaw;Louk;Lfv;Lmpd;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lywh;->a:Lwaw;

    .line 103
    iput-object p2, p0, Lywh;->b:Louk;

    .line 104
    iput-object p3, p0, Lywh;->c:Lfv;

    .line 105
    iput-object p4, p0, Lywh;->d:Lmpd;

    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 5

    .prologue
    .line 1110
    new-instance v0, Lywg;

    iget-object v1, p0, Lywh;->a:Lwaw;

    iget-object v2, p0, Lywh;->b:Louk;

    iget-object v3, p0, Lywh;->c:Lfv;

    iget-object v4, p0, Lywh;->d:Lmpd;

    invoke-direct {v0, v1, v2, v3, v4}, Lywg;-><init>(Lwaw;Louk;Lfv;Lmpd;)V

    return-object v0
.end method
