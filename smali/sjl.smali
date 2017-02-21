.class public interface abstract Lsjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lsjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lsjm;

    invoke-direct {v0}, Lsjm;-><init>()V

    sput-object v0, Lsjl;->g:Lsjl;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method
