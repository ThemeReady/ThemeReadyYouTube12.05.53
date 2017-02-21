.class public final Lmdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmdq;

.field private synthetic b:Lmdt;


# direct methods
.method public constructor <init>(Lmdq;Lmdt;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lmdm;->a:Lmdq;

    iput-object p2, p0, Lmdm;->b:Lmdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lmdm;->a:Lmdq;

    iget-object v1, p0, Lmdm;->b:Lmdt;

    invoke-virtual {v1}, Lmdt;->a()Lxec;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdq;->a(Lxec;)V

    .line 89
    return-void
.end method
