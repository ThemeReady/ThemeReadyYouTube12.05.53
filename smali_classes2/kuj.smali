.class public final Lkuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkuj;->a:Laalv;

    .line 34
    iput-object p2, p0, Lkuj;->b:Laalv;

    .line 36
    iput-object p3, p0, Lkuj;->c:Laalv;

    .line 38
    iput-object p4, p0, Lkuj;->d:Laalv;

    .line 40
    iput-object p5, p0, Lkuj;->e:Laalv;

    .line 41
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Lkuj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkuj;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lkuh;

    iget-object v1, p0, Lkuj;->a:Laalv;

    .line 1046
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losb;

    iget-object v2, p0, Lkuj;->b:Laalv;

    .line 1047
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdz;

    iget-object v3, p0, Lkuj;->c:Laalv;

    .line 1048
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnaa;

    iget-object v4, p0, Lkuj;->d:Laalv;

    .line 1049
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpd;

    iget-object v5, p0, Lkuj;->e:Laalv;

    .line 1050
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqz;

    invoke-direct/range {v0 .. v5}, Lkuh;-><init>(Losb;Lpdz;Lnaa;Lmpd;Lqqz;)V

    .line 1045
    return-object v0
.end method
