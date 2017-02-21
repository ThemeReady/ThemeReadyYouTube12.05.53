.class final Lffu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lffp;


# direct methods
.method constructor <init>(Lffp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lffu;->b:Lffp;

    iput-object p2, p0, Lffu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lffu;->b:Lffp;

    .line 1039
    iget-object v0, v0, Lffp;->b:Lpmu;

    .line 2101
    new-instance v1, Lpmw;

    iget-object v2, v0, Lpmu;->c:Lpaz;

    iget-object v0, v0, Lpmu;->d:Lsfo;

    .line 2103
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpmw;-><init>(Lpaz;Lsfm;)V

    .line 158
    iget-object v0, p0, Lffu;->a:Ljava/lang/String;

    .line 3233
    invoke-static {v0}, Lpmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpmw;->a:Ljava/lang/String;

    .line 4243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v1, v0}, Lpbd;->a([B)V

    .line 4244
    iget-object v0, p0, Lffu;->b:Lffp;

    .line 5039
    iget-object v0, v0, Lffp;->b:Lpmu;

    new-instance v2, Lffv;

    invoke-direct {v2, p0}, Lffv;-><init>(Lffu;)V

    .line 6094
    iget-object v0, v0, Lpmu;->g:Lpby;

    invoke-virtual {v0, v1, v2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 6095
    return-void
.end method
