.class public final Luct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Luct;->a:Laalv;

    .line 30
    iput-object p2, p0, Luct;->b:Laalv;

    .line 32
    iput-object p3, p0, Luct;->c:Laalv;

    .line 34
    iput-object p4, p0, Luct;->d:Laalv;

    .line 35
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Luct;

    invoke-direct {v0, p0, p1, p2, p3}, Luct;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Lucs;

    iget-object v0, p0, Luct;->a:Laalv;

    .line 1040
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubt;

    iget-object v1, p0, Luct;->b:Laalv;

    .line 1041
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luck;

    iget-object v2, p0, Luct;->c:Laalv;

    .line 1042
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Luct;->d:Laalv;

    .line 1043
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-direct {v4, v0, v1, v2, v3}, Lucs;-><init>(Lubt;Luck;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 1039
    return-object v4
.end method
