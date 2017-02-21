.class public final Lbie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;
.implements Lbif;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lbie;->a:Landroid/content/ContentResolver;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbat;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lbbc;

    iget-object v1, p0, Lbie;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbbc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lbhp;)Lbhh;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lbid;

    invoke-direct {v0, p0}, Lbid;-><init>(Lbif;)V

    return-object v0
.end method
