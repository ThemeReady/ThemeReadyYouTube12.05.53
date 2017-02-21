.class public final Lsju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lsjt;


# direct methods
.method public constructor <init>(Lsjt;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsju;->a:Lsjt;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lsju;->a:Lsjt;

    .line 2129
    iget-object v0, v0, Lsjt;->a:Lskl;

    .line 3193
    iget-object v0, v0, Lskl;->i:Losb;

    return-object v0
.end method
