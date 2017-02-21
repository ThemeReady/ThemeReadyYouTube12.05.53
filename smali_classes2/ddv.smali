.class final Lddv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lwrg;

.field private synthetic c:Lddu;


# direct methods
.method constructor <init>(Lddu;Landroid/net/Uri;Lwrg;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lddv;->c:Lddu;

    iput-object p2, p0, Lddv;->a:Landroid/net/Uri;

    iput-object p3, p0, Lddv;->b:Lwrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lddv;->c:Lddu;

    iget-object v1, p0, Lddv;->c:Lddu;

    .line 1035
    iget-object v1, v1, Lddu;->a:Lloz;

    iget-object v2, p0, Lddv;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lloz;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lddv;->b:Lwrg;

    .line 2035
    invoke-virtual {v0, v1, v2}, Lddu;->a(Landroid/net/Uri;Lwrg;)V

    .line 126
    return-void
.end method
