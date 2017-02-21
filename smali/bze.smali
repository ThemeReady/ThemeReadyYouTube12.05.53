.class public final Lbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lbzc;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbze;->a:Laalv;

    .line 33
    iput-object p3, p0, Lbze;->b:Laalv;

    .line 35
    iput-object p4, p0, Lbze;->c:Laalv;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v0, p0, Lbze;->a:Laalv;

    .line 1042
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbze;->b:Laalv;

    .line 1043
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iget-object v1, p0, Lbze;->c:Laalv;

    .line 1044
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lodi;

    .line 2054
    invoke-virtual {v0}, Loco;->a()Locw;

    move-result-object v0

    .line 3026
    iget-object v3, v0, Locw;->a:Landroid/net/Uri;

    .line 4030
    iget-object v4, v0, Locw;->b:Ljava/lang/String;

    .line 5025
    new-instance v1, Lodf;

    iget-object v0, v2, Lodi;->a:Laalv;

    .line 5026
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsu;

    const/4 v0, 0x2

    .line 5027
    invoke-static {v3, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v0, 0x3

    .line 5028
    invoke-static {v4, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lodf;-><init>(Lmsu;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5025
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodf;

    return-object v0
.end method
