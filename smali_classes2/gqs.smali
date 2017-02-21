.class public final Lgqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwaw;

.field private c:Lyoc;

.field private d:Lyuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lyoc;Lyuh;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lgqs;->a:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lgqs;->b:Lwaw;

    .line 149
    iput-object p3, p0, Lgqs;->c:Lyoc;

    .line 150
    iput-object p4, p0, Lgqs;->d:Lyuh;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 6

    .prologue
    .line 1155
    new-instance v0, Lgqq;

    iget-object v1, p0, Lgqs;->a:Landroid/content/Context;

    iget-object v2, p0, Lgqs;->b:Lwaw;

    iget-object v3, p0, Lgqs;->c:Lyoc;

    iget-object v4, p0, Lgqs;->d:Lyuh;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgqq;-><init>(Landroid/content/Context;Lwaw;Lyoc;Lyuh;Landroid/view/ViewGroup;)V

    return-object v0
.end method
