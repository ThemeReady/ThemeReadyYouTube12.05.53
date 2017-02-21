.class public Loun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Louk;

.field public b:[B

.field public c:Loum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Louk;->a:Louk;

    iput-object v0, p0, Loun;->a:Louk;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Louk;->a:Louk;

    iput-object v0, p0, Loun;->a:Louk;

    .line 51
    return-void
.end method

.method public final a(Louk;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Loun;->a:Louk;

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, "Trying to set a null InteractionLogger!!  Assigning to no-op InteractionLogger instead"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 25
    sget-object v0, Louk;->a:Louk;

    iput-object v0, p0, Loun;->a:Louk;

    goto :goto_0
.end method
