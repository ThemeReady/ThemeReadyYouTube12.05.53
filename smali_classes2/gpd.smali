.class public final Lgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwzy;

.field private synthetic b:Lgpb;


# direct methods
.method public constructor <init>(Lgpb;Lwzy;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lgpd;->b:Lgpb;

    iput-object p2, p0, Lgpd;->a:Lwzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lgpd;->b:Lgpb;

    .line 1032
    iget-object v0, v0, Lgpb;->b:Louk;

    iget-object v1, p0, Lgpd;->a:Lwzy;

    .line 2030
    iget-object v1, v1, Lwlu;->O:[B

    invoke-interface {v0, v1, v2}, Louk;->c([BLvmu;)V

    .line 79
    iget-object v0, p0, Lgpd;->b:Lgpb;

    .line 3032
    iget-object v0, v0, Lgpb;->a:Lwaw;

    iget-object v1, p0, Lgpd;->a:Lwzy;

    iget-object v1, v1, Lwzy;->a:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 82
    return-void
.end method
