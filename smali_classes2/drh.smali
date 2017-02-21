.class final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldrg;


# direct methods
.method constructor <init>(Ldrg;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldrh;->a:Ldrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Ldrh;->a:Ldrg;

    .line 2091
    iget-object v1, v0, Ldrg;->c:Lpjb;

    .line 3111
    new-instance v2, Lpiz;

    iget-object v3, v1, Lpjb;->c:Lpaz;

    iget-object v1, v1, Lpjb;->d:Lsfo;

    .line 3113
    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpiz;-><init>(Lpaz;Lsfm;)V

    .line 2092
    iget-object v1, v0, Ldrg;->e:Lvok;

    invoke-static {v1}, Louf;->a(Lvok;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lpiz;->a([B)V

    .line 2093
    iget-object v1, v0, Ldrg;->c:Lpjb;

    new-instance v3, Ldri;

    iget-object v4, v0, Ldrg;->e:Lvok;

    iget-object v5, v0, Ldrg;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5}, Ldri;-><init>(Ldrg;Lvok;Ljava/lang/Object;)V

    .line 4107
    iget-object v0, v1, Lpjb;->a:Lpby;

    invoke-virtual {v0, v2, v3}, Lpby;->a(Lpbd;Lsiz;)V

    .line 2094
    return-void
.end method
