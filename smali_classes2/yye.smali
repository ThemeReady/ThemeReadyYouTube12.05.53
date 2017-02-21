.class final Lyye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final synthetic d:Lyyc;


# direct methods
.method private constructor <init>(Lyyc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lyye;->d:Lyyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p2, p0, Lyye;->a:Ljava/lang/String;

    .line 287
    iput-object p3, p0, Lyye;->b:Ljava/lang/String;

    .line 288
    iput p4, p0, Lyye;->c:I

    .line 289
    return-void
.end method

.method synthetic constructor <init>(Lyyc;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1, p2, p3, p4}, Lyye;-><init>(Lyyc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 293
    const-string v0, "Probing Spacecast %s hint: %s. Attempt #%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lyye;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lyye;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lyye;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lyye;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 295
    iget-object v0, p0, Lyye;->d:Lyyc;

    .line 1052
    iget-object v0, v0, Lyyc;->b:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxe;

    new-instance v2, Lyyf;

    invoke-direct {v2, p0}, Lyyf;-><init>(Lyye;)V

    invoke-virtual {v0, v1, v2}, Lyxe;->a(Landroid/net/Uri;Lsiz;)V

    .line 340
    return-void
.end method
