.class public final Lcxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcxt;


# instance fields
.field public final b:Lwlj;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    sput-object v0, Lcxt;->a:Lcxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcxt;->c:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lcxt;->b:Lwlj;

    .line 44
    return-void
.end method

.method public constructor <init>(Ldqt;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxt;->c:Ljava/lang/Object;

    .line 1036
    iget-object v0, p1, Ldqt;->a:Lwcy;

    iget-object v0, v0, Lwcy;->g:Lwcz;

    iget-object v0, v0, Lwcz;->c:Lwlj;

    iput-object v0, p0, Lcxt;->b:Lwlj;

    .line 33
    return-void
.end method

.method public constructor <init>(Lnro;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxt;->c:Ljava/lang/Object;

    .line 2028
    iget-object v0, p1, Lnro;->a:Lvuf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnro;->a:Lvuf;

    iget-object v0, v0, Lvuf;->e:Lvtf;

    if-eqz v0, :cond_0

    .line 3028
    iget-object v0, p1, Lnro;->a:Lvuf;

    iget-object v0, v0, Lvuf;->e:Lvtf;

    iget-object v0, v0, Lvtf;->a:Lwlj;

    :goto_0
    iput-object v0, p0, Lcxt;->b:Lwlj;

    .line 39
    return-void

    .line 3028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lvuf;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxt;->c:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lvuf;->e:Lvtf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvuf;->e:Lvtf;

    iget-object v0, v0, Lvtf;->a:Lwlj;

    :goto_0
    iput-object v0, p0, Lcxt;->b:Lwlj;

    .line 28
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lwlj;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxt;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcxt;->b:Lwlj;

    .line 23
    return-void
.end method
